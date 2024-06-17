function transformRecords(records) {
  let lines = records.split('\n');
  let objects = lines.map(line => {
    let parts = line.split(',');
    return {
      owner_id: parseInt(parts[0]),
      name: parts[1],
      email: parts[2],
      phone_number: parts[3],
      avg_rating: parseFloat(parts[4]),
      num_ratings: parseInt(parts[5]),
      description: parts[6],
      postal_code: parts[7],
      register_time: parts[8]
    };
  });
  return objects;
}

let records = `91,Noah Baker,noah@gmail.com,916-789-0124,3.67,10,"Zen yogi, meditating alongside a pet.",V5S3E8,2024-03-04 10:51
92,Ava Bennett,ava@gmail.com,917-890-1235,4.04,44,"Chatty neighbor, gossiping with parakeets.",V5T1Z9,2024-04-13 07:05
93,Liam Brooks,liam@gmail.com,918-901-2346,3.31,16,"Vintage collector, antique dog figurines.",V5N2G2,2024-01-07 21:47
94,Emma Brown,emma@gmail.com,919-012-3457,1.8,31,"Fitness fanatic, tracking steps with a pet.",V5S2R8,2024-05-23 20:51
95,Olivia Butler,olivia@gmail.com,920-123-4568,4.68,48,"Starstruck actor, posing for selfies with pets.",V5T2T7,2024-03-29 02:23
96,James Campbell,james@gmail.com,921-234-5680,2.5,30,"Dreamy stargazer, naming constellations for hamsters.",V5N2Z9,2024-01-22 22:32
97,Mia Carter,mia@gmail.com,922-345-6790,3.87,10,"Sassy hairstylist, matching hairdos with poodles.",V5S3E8,2024-03-19 11:43
98,William Clark,william@gmail.com,923-456-7801,1.2,3,"Nostalgic grandparent, reminiscing about childhood pets.",V5T1Z9,2024-01-04 08:59
99,Charlotte Collins,charlotte@gmail.com,924-567-8912,4.05,11,"Organized planner, color-coded pet schedules.",V5N2G2,2024-05-17 05:24
100,Benjamin Cook,benjamin@gmail.com,925-678-9023,2.41,6,"Artistic sculptor, creating pet statues.",V5S2R8,2024-04-12 15:20
`;
let objects = transformRecords(records);
console.log(objects);
