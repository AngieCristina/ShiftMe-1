@user_1= User.create(rol: 'FrontDesk', name: 'Diego Cuevas', email: 'diego@gmail.com', password: '123456')
@user_2= User.create(rol: 'FrontDesk', name: 'Marieth', email: 'marieth@gmail.com', password: '123456')
@user_3= User.create(rol: 'FrontDesk', name: 'Angie', email: 'angie@gmail.com', password: '123456')
@user_4= User.create(rol: 'FrontDesk', name: 'Alina',lastName: 'Torres', email: 'alina@gmail.com', password: '123456')
@user_5= User.create(rol: 'FrontDesk', name: 'Lina',lastName: 'Delgado', email: 'lina@gmail.com', password: '123456')
supervisor_1= User.create(rol: 'Supervisor', name: 'Nina',lastName: 'Suarez', email: 'nina@gmail.com', password: '123456')

@shift_1= Shift.create(shift_type: "morning")
@shift_2= Shift.create(shift_type: "afternoon")
@shift_3= Shift.create(shift_type: "night")
@shift_4= Shift.create(shift_type: "off")

@request_1 = Request.create(creationDate:"2019/08/25", date_Shift: "2019/08/21",requester_id: @user_1.id, requested_id: @user_2.id, status: 'Agree', current_Shift_id: @shift_1.id, requested_Shift_id: @shift_2.id, motive: "I have a medical appointment")
@request_2 = Request.create(creationDate:"2019/08/25", date_Shift: "2019/08/22", requester_id: @user_2.id, requested_id: @user_1.id, status: 'Agree', current_Shift_id: @shift_1.id, requested_Shift_id: @shift_3.id, motive: "I have a medical appointment")
# @request_3 = Request.create(creationDate:"2019/07/25", date_Shift: "2019/07/19",requester_id: @user_4.id, requested_id: @user_5.id, current_Shift_id: @shift_2.id, requested_Shift_id: @shift_1.id, motive: "I have a medical appointment")
# @request_4 = Request.create(creationDate:"2019/07/25", date_Shift: "2019/07/20",requester_id: @user_5.id, requested_id: @user_1.id, current_Shift_id: @shift_2.id, requested_Shift_id: @shift_3.id, motive: "I have a medical appointment")


schedule_1 = Schedule.create(
    month: "August",
    user_id: 1,
    workShifts: [
             { date: "2019/08/01", shift_id: 4 },
             { date: "2019/08/02", shift_id: 1 },
             { date: "2019/08/03", shift_id: 1 },
             { date: "2019/08/04", shift_id: 1 },
             { date: "2019/08/05", shift_id: 1 },
             { date: "2019/08/06", shift_id: 1 },
             { date: "2019/08/07", shift_id: 1 },
             { date: "2019/08/08", shift_id: 4 },
             { date: "2019/08/09", shift_id: 1 },
             { date: "2019/08/10", shift_id: 1 },
             { date: "2019/08/11", shift_id: 1 },
             { date: "2019/08/12", shift_id: 1 },
             { date: "2019/08/13", shift_id: 1 },
             { date: "2019/08/14", shift_id: 1 },
             { date: "2019/08/15", shift_id: 4 },
             { date: "2019/08/16", shift_id: 1 },
             { date: "2019/08/17", shift_id: 1 },
             { date: "2019/08/18", shift_id: 1 },
             { date: "2019/08/19", shift_id: 1 },
             { date: "2019/08/20", shift_id: 1 },
             { date: "2019/08/21", shift_id: 1 },
             { date: "2019/08/22", shift_id: 4 },
             { date: "2019/08/23", shift_id: 1 },
             { date: "2019/08/24", shift_id: 1 },
             { date: "2019/08/25", shift_id: 1 },
             { date: "2019/08/26", shift_id: 1 },
             { date: "2019/08/27", shift_id: 1 },
             { date: "2019/08/28", shift_id: 1 },
             { date: "2019/08/29", shift_id: 4 },
             { date: "2019/08/30", shift_id: 1 },
             { date: "2019/08/31", shift_id: 1 }
    ]
  )

  schedule_2 = Schedule.create(
    month: "August",
    user_id: 2,
    workShifts: [
             { date: "2019/08/01", shift_id: 1 },
             { date: "2019/08/02", shift_id: 4 },
             { date: "2019/08/03", shift_id: 1 },
             { date: "2019/08/04", shift_id: 1 },
             { date: "2019/08/05", shift_id: 1 },
             { date: "2019/08/06", shift_id: 1 },
             { date: "2019/08/07", shift_id: 1 },
             { date: "2019/08/08", shift_id: 1 },
             { date: "2019/08/09", shift_id: 4 },
             { date: "2019/08/10", shift_id: 1 },
             { date: "2019/08/11", shift_id: 1 },
             { date: "2019/08/12", shift_id: 1 },
             { date: "2019/08/13", shift_id: 1 },
             { date: "2019/08/14", shift_id: 1 },
             { date: "2019/08/15", shift_id: 1 },
             { date: "2019/08/16", shift_id: 4 },
             { date: "2019/08/17", shift_id: 1 },
             { date: "2019/08/18", shift_id: 1 },
             { date: "2019/08/19", shift_id: 1 },
             { date: "2019/08/20", shift_id: 1 },
             { date: "2019/08/21", shift_id: 1 },
             { date: "2019/08/22", shift_id: 1 },
             { date: "2019/08/23", shift_id: 4 },
             { date: "2019/08/24", shift_id: 1 },
             { date: "2019/08/25", shift_id: 1 },
             { date: "2019/08/26", shift_id: 1 },
             { date: "2019/08/27", shift_id: 1 },
             { date: "2019/08/28", shift_id: 1 },
             { date: "2019/08/29", shift_id: 1 },
             { date: "2019/08/30", shift_id: 4 },
             { date: "2019/08/31", shift_id: 1 }
    ]
  )

  schedule_3 = Schedule.create(
    month: "August",
    user_id: 3,
    workShifts: [
      { date: "2019/08/01", shift_id: 2 },
      { date: "2019/08/02", shift_id: 2 },
      { date: "2019/08/03", shift_id: 4 },
      { date: "2019/08/04", shift_id: 2 },
      { date: "2019/08/05", shift_id: 2 },
      { date: "2019/08/06", shift_id: 2 },
      { date: "2019/08/07", shift_id: 2 },
      { date: "2019/08/08", shift_id: 2 },
      { date: "2019/08/09", shift_id: 2 },
      { date: "2019/08/10", shift_id: 4 },
      { date: "2019/08/11", shift_id: 2 },
      { date: "2019/08/12", shift_id: 2 },
      { date: "2019/08/13", shift_id: 2 },
      { date: "2019/08/14", shift_id: 2 },
      { date: "2019/08/15", shift_id: 2 },
      { date: "2019/08/16", shift_id: 2 },
      { date: "2019/08/17", shift_id: 4 },
      { date: "2019/08/18", shift_id: 2 },
      { date: "2019/08/19", shift_id: 2 },
      { date: "2019/08/20", shift_id: 2 },
      { date: "2019/08/21", shift_id: 2 },
      { date: "2019/08/22", shift_id: 2 },
      { date: "2019/08/23", shift_id: 2 },
      { date: "2019/08/24", shift_id: 4 },
      { date: "2019/08/25", shift_id: 2 },
      { date: "2019/08/26", shift_id: 2 },
      { date: "2019/08/27", shift_id: 2 },
      { date: "2019/08/28", shift_id: 2 },
      { date: "2019/08/29", shift_id: 2 },
      { date: "2019/08/30", shift_id: 2 },
      { date: "2019/08/31", shift_id: 4 }
    ]
  )

  schedule_4 = Schedule.create(
    month: "August",
    user_id: 4,
    workShifts: [
      { date: "2019/08/01", shift_id: 2 },
      { date: "2019/08/02", shift_id: 2 },
      { date: "2019/08/03", shift_id: 2 },
      { date: "2019/08/04", shift_id: 4 },
      { date: "2019/08/05", shift_id: 2 },
      { date: "2019/08/06", shift_id: 2 },
      { date: "2019/08/07", shift_id: 2 },
      { date: "2019/08/08", shift_id: 2 },
      { date: "2019/08/09", shift_id: 2 },
      { date: "2019/08/10", shift_id: 2 },
      { date: "2019/08/11", shift_id: 4 },
      { date: "2019/08/12", shift_id: 2 },
      { date: "2019/08/13", shift_id: 2 },
      { date: "2019/08/14", shift_id: 2 },
      { date: "2019/08/15", shift_id: 2 },
      { date: "2019/08/16", shift_id: 2 },
      { date: "2019/08/17", shift_id: 2 },
      { date: "2019/08/18", shift_id: 4 },
      { date: "2019/08/19", shift_id: 2 },
      { date: "2019/08/20", shift_id: 2 },
      { date: "2019/08/21", shift_id: 2 },
      { date: "2019/08/22", shift_id: 2 },
      { date: "2019/08/23", shift_id: 2 },
      { date: "2019/08/24", shift_id: 2 },
      { date: "2019/08/25", shift_id: 4 },
      { date: "2019/08/26", shift_id: 2 },
      { date: "2019/08/27", shift_id: 2 },
      { date: "2019/08/28", shift_id: 2 },
      { date: "2019/08/29", shift_id: 2 },
      { date: "2019/08/30", shift_id: 2 },
      { date: "2019/08/31", shift_id: 2 }
    ]
  )

  schedule_5 = Schedule.create(
    month: "September",
    user_id: 1,
    workShifts: [
      { date: "2019/09/01", shift_id: 2 },
      { date: "2019/09/02", shift_id: 2 },
      { date: "2019/09/03", shift_id: 2 },
      { date: "2019/09/04", shift_id: 2 },
      { date: "2019/09/05", shift_id: 2 },
      { date: "2019/09/06", shift_id: 2 },
      { date: "2019/09/07", shift_id: 4 },
      { date: "2019/09/08", shift_id: 2 },
      { date: "2019/09/09", shift_id: 2 },
      { date: "2019/09/10", shift_id: 2 },
      { date: "2019/09/11", shift_id: 2 },
      { date: "2019/09/12", shift_id: 2 },
      { date: "2019/09/13", shift_id: 2 },
      { date: "2019/09/14", shift_id: 4 },
      { date: "2019/09/15", shift_id: 2 },
      { date: "2019/09/16", shift_id: 2 },
      { date: "2019/09/17", shift_id: 2 },
      { date: "2019/09/18", shift_id: 2 },
      { date: "2019/09/19", shift_id: 2 },
      { date: "2019/09/20", shift_id: 2 },
      { date: "2019/09/21", shift_id: 4 },
      { date: "2019/09/22", shift_id: 2 },
      { date: "2019/09/23", shift_id: 2 },
      { date: "2019/09/24", shift_id: 2 },
      { date: "2019/09/25", shift_id: 2 },
      { date: "2019/09/26", shift_id: 2 },
      { date: "2019/09/27", shift_id: 2 },
      { date: "2019/09/28", shift_id: 4 },
      { date: "2019/09/29", shift_id: 2 },
      { date: "2019/09/30", shift_id: 2 }
    ]
  )

  schedule_6 = Schedule.create(
    month: "September",
    user_id: 2,
    workShifts: [
      { date: "2019/09/01", shift_id: 4 },
      { date: "2019/09/02", shift_id: 2 },
      { date: "2019/09/03", shift_id: 2 },
      { date: "2019/09/04", shift_id: 2 },
      { date: "2019/09/05", shift_id: 2 },
      { date: "2019/09/06", shift_id: 2 },
      { date: "2019/09/07", shift_id: 2 },
      { date: "2019/09/08", shift_id: 4 },
      { date: "2019/09/09", shift_id: 2 },
      { date: "2019/09/10", shift_id: 2 },
      { date: "2019/09/11", shift_id: 2 },
      { date: "2019/09/12", shift_id: 2 },
      { date: "2019/09/13", shift_id: 2 },
      { date: "2019/09/14", shift_id: 2 },
      { date: "2019/09/15", shift_id: 4 },
      { date: "2019/09/16", shift_id: 2 },
      { date: "2019/09/17", shift_id: 2 },
      { date: "2019/09/18", shift_id: 2 },
      { date: "2019/09/19", shift_id: 2 },
      { date: "2019/09/20", shift_id: 2 },
      { date: "2019/09/21", shift_id: 2 },
      { date: "2019/09/22", shift_id: 4 },
      { date: "2019/09/23", shift_id: 2 },
      { date: "2019/09/24", shift_id: 2 },
      { date: "2019/09/25", shift_id: 2 },
      { date: "2019/09/26", shift_id: 2 },
      { date: "2019/09/27", shift_id: 2 },
      { date: "2019/09/28", shift_id: 2 },
      { date: "2019/09/29", shift_id: 4 },
      { date: "2019/09/30", shift_id: 2 }
    ]
  )

  schedule_7 = Schedule.create(
    month: "September",
    user_id: 3,
    workShifts: [
      { date: "2019/09/01", shift_id: 1 },
        { date: "2019/09/02", shift_id: 1 },
        { date: "2019/09/03", shift_id: 1 },
        { date: "2019/09/04", shift_id: 1 },
        { date: "2019/09/05", shift_id: 4 },
        { date: "2019/09/06", shift_id: 1 },
        { date: "2019/09/07", shift_id: 1 },
        { date: "2019/09/08", shift_id: 1 },
        { date: "2019/09/09", shift_id: 1 },
        { date: "2019/09/10", shift_id: 1 },
        { date: "2019/09/11", shift_id: 1 },
        { date: "2019/09/12", shift_id: 4 },
        { date: "2019/09/13", shift_id: 1 },
        { date: "2019/09/14", shift_id: 1 },
        { date: "2019/09/15", shift_id: 1 },
        { date: "2019/09/16", shift_id: 1 },
        { date: "2019/09/17", shift_id: 1 },
        { date: "2019/09/18", shift_id: 1 },
        { date: "2019/09/19", shift_id: 4 },
        { date: "2019/09/20", shift_id: 1 },
        { date: "2019/09/21", shift_id: 1 },
        { date: "2019/09/22", shift_id: 1 },
        { date: "2019/09/23", shift_id: 1 },
        { date: "2019/09/24", shift_id: 1 },
        { date: "2019/09/25", shift_id: 1 },
        { date: "2019/09/26", shift_id: 4 },
        { date: "2019/09/27", shift_id: 1 },
        { date: "2019/09/28", shift_id: 1 },
        { date: "2019/09/29", shift_id: 1 },
        { date: "2019/09/30", shift_id: 1 }
    ]
  )

  schedule_8 = Schedule.create(
    month: "September",
    user_id: 4,
    workShifts: [
      { date: "2019/09/01", shift_id: 1 },
        { date: "2019/09/02", shift_id: 1 },
        { date: "2019/09/03", shift_id: 1 },
        { date: "2019/09/04", shift_id: 1 },
        { date: "2019/09/05", shift_id: 1 },
        { date: "2019/09/06", shift_id: 4 },
        { date: "2019/09/07", shift_id: 1 },
        { date: "2019/09/08", shift_id: 1 },
        { date: "2019/09/09", shift_id: 1 },
        { date: "2019/09/10", shift_id: 1 },
        { date: "2019/09/11", shift_id: 1 },
        { date: "2019/09/12", shift_id: 1 },
        { date: "2019/09/13", shift_id: 4 },
        { date: "2019/09/14", shift_id: 1 },
        { date: "2019/09/15", shift_id: 1 },
        { date: "2019/09/16", shift_id: 1 },
        { date: "2019/09/17", shift_id: 1 },
        { date: "2019/09/18", shift_id: 1 },
        { date: "2019/09/19", shift_id: 1 },
        { date: "2019/09/20", shift_id: 4 },
        { date: "2019/09/21", shift_id: 1 },
        { date: "2019/09/22", shift_id: 1 },
        { date: "2019/09/23", shift_id: 1 },
        { date: "2019/09/24", shift_id: 1 },
        { date: "2019/09/25", shift_id: 1 },
        { date: "2019/09/26", shift_id: 1 },
        { date: "2019/09/27", shift_id: 4 },
        { date: "2019/09/28", shift_id: 1 },
        { date: "2019/09/29", shift_id: 1 },
        { date: "2019/09/30", shift_id: 1 }
    ]
  )
