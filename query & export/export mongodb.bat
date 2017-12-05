cd C:\Program Files\MongoDB\Server\3.4\bin\

mongoexport -d HotelBookingReservationsSystem -c rooms -o D:/rooms.json
mongoexport -d HotelBookingReservationsSystem -c customers -o D:/customers.json
mongoexport -d HotelBookingReservationsSystem -c activity -o D:/activity.json
mongoexport -d HotelBookingReservationsSystem -c admin -o D:/admin.json
mongoexport -d HotelBookingReservationsSystem -c follow-users -o D:/follow-users.json
mongoexport -d HotelBookingReservationsSystem -c hotel-services -o D:/hotel-services.json
mongoexport -d HotelBookingReservationsSystem -c ip-suggest -o D:/ip-suggest.json