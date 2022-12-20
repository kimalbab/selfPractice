// 문자 s를 받는다
let s = "banana";
find(s);

function find(s){
    const answer = [];

    for(let i = 0; i<s.length; i++) {
        if(Map.has(s[i])) {
            answer.push(i-Map.length(s[i]));
        } else {
            answer.push(-1);
        }
        Map.set(s[i], 1);
    }
    return answer;
}