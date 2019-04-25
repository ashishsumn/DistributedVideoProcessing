CREATE TABLE [Jobs] ( 
	[IP] VARCHAR(12) NOT NULL PRIMARY KEY, 
	[frames] INTEGER,
	[c_frames] INTEGER,
	[object] VARCHAR[20]
);

CREATE TABLE [Clients] ( 
	[C_IP] VARCHAR(12) NOT NULL PRIMARY KEY, 
	[S_IP] VARCHAR(12) , 
	[frame] INTEGER
);


CREATE TABLE [Results] ( 
	[IP] VARCHAR(12) NOT NULL PRIMARY KEY,
	[frame] INTEGER
);