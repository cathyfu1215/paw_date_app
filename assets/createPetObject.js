let example = {
    pet_id: 3,
    name: 'Pepper',
    photo: null,
    pet_status: 'healthy',
    description: 'Enjoys playing fetch',
    species_breed_id: 33,
    date_of_birth: '2022-06-10',
    gender: 'female',
    postal_code: 'V5M1Z1',
    has_full_inmmune_shots: 1,
    is_pregnant: 0,
    avg_rating: 3.44,
    num_ratings: 32,
    looking_for: 'playdate',
    registered_time: '2024-03-13 13:23',
    is_neutered: 1
  };
  
  let records = `100,Lucy,null,sick,"Calm and gentle, enjoys being petted.",94,2021-02-25,female,V5S2R8,0,0,4.6,40,playdate,2024-04-12 15:20,1
101,Shadow,null,healthy,Playful and loves to chase toys.,44,2021-07-25,Female,V5L4S1,0,0,4.02,12,date,2024-03-25 10:05,1
102,Sunny,null,healthy,Enjoys lounging in sunny spots.,76,2020-03-21,Male,V5M1Y4,1,0,4.53,16,playdate,2024-04-15 14:30,1
103,Simba,null,healthy,Curious and loves to explore.,32,2019-12-15,Male,V5M1Z1,1,0,4.68,25,playdate,2024-03-28 10:37,1
104,Milo,null,healthy,Loves a good scratch behind the ears.,41,2021-04-08,Male,V5M1Z7,1,0,4.67,21,playdate,2024-03-12 12:40,1
105,Lola,null,healthy,Energetic and loves to run around.,56,2022-10-22,Female,V5M2A1,1,0,4.31,26,date,2024-04-17 13:45,1
106,Ziggy,null,bad mood,Gentle and enjoys being brushed.,24,2020-08-30,Female,V5M2B2,1,0,4.62,31,playdate,2024-03-02 14:40,1
107,Peanut,null,healthy,Loves to cuddle and nap.,28,2023-05-05,Male,V5M3T4,1,0,4.38,10,playdate,2024-04-04 14:50,1
108,Gizmo,null,healthy,Adventurous and loves to climb.,21,2022-06-06,Female,V5N1C1,1,0,4.46,21,playdate,2024-04-28 15:20,1
109,Finn,null,healthy,Always ready for a treat.,17,2021-03-03,Male,V5N1L7,1,0,4.59,15,playdate,2024-04-21 16:00,1
110,Athena,null,healthy,Enjoys quiet time and relaxation.,4,2018-10-08,Female,V5N1W6,0,0,4.41,9,date,2024-05-11 13:21,1
111,Zephyr,null,healthy,Loves to play hide and seek.,8,2023-12-23,Male,V5N1Z9,1,0,4.52,26,playdate,2024-02-26 15:15,1
112,Shadow,null,healthy,Friendly and loves meeting new friends.,10,2021-07-25,Female,V5N2G2,0,0,4.02,12,date,2024-03-25 10:05,1
113,Sunny,null,healthy,Protective and always alert.,8,2020-03-21,Male,V5N2R8,1,0,4.53,16,playdate,2024-04-15 14:30,1
114,Simba,null,healthy,Loves to snuggle under blankets.,38,2019-12-15,Male,V5N2T7,1,0,4.68,25,playdate,2024-03-28 10:37,1
115,Milo,null,healthy,Energetic and loves to play fetch.,55,2021-04-08,Male,V5N2Z9,1,0,4.67,21,playdate,2024-03-12 12:40,1
116,Lola,null,healthy,Playful and loves to chase toys.,38,2022-10-22,Female,V5N3E8,1,0,4.31,26,date,2024-04-17 13:45,1`.split('\n').map(record => {
    let fields = record.split(',');
    return {
      pet_id: parseInt(fields[0]),
      name: fields[1],
      photo: fields[2],
      pet_status: fields[3],
      description: fields[4],
      species_breed_id: parseInt(fields[5]),
      date_of_birth: fields[6],
      gender: fields[7],
      postal_code: fields[8],
      has_full_inmmune_shots: parseInt(fields[9]),
      is_pregnant: parseInt(fields[10]),
      avg_rating: parseFloat(fields[11]),
      num_ratings: parseInt(fields[12]),
      looking_for: fields[13],
      registered_time: fields[14],
      is_neutered: parseInt(fields[15])
    };
  });
  

  console.log(records);
  