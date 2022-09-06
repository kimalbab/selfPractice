$(function(){
    let empGrade = $('input[name=empGrade]:checked').val();
    console.log(empGrade);

    let empNo = $('#empNo');
    let empMail = $('#empMail');

    $.ajax({
        url:"getNextEmp.emp",
        data : {empGrade : empGrade},
        success:function(result){
            console.log(result);
        },
        error:function(){
            console.log("등급 알아오기 ajax 실패");
        }
    })

 
})