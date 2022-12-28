return (function(...)
	local IlIlIlIlIlIlIlIU = {
		"e1pAO1jk",
		"g+q39M0dzJ==",
		"g+qYX1H=",
		"tFtwDc6IOMX+/FjweTdI9x6UDTqbOFBmXV==",
		"4FHHu4rreUB0VLtFDh==",
		"/Qs39LV=",
		"g+qLOA=="
	}
	for IlIlIlIlIlIlIlIP, IlIlIlIlIlIlIlIm in ipairs({{1, 7}, {1, 6}, {7, 7}}) do
		while IlIlIlIlIlIlIlIm[1] < IlIlIlIlIlIlIlIm[2] do
			IlIlIlIlIlIlIlIU[IlIlIlIlIlIlIlIm[1]],
			IlIlIlIlIlIlIlIU[IlIlIlIlIlIlIlIm[2]],
			IlIlIlIlIlIlIlIm[1],
			IlIlIlIlIlIlIlIm[2] =
				IlIlIlIlIlIlIlIU[IlIlIlIlIlIlIlIm[2]],
			IlIlIlIlIlIlIlIU[IlIlIlIlIlIlIlIm[1]],
			IlIlIlIlIlIlIlIm[1] + 1,
			IlIlIlIlIlIlIlIm[2] - 1
		end
	end
	local function IlIlIlIlIlIlIlIP(IlIlIlIlIlIlIlIP)
		return IlIlIlIlIlIlIlIU[IlIlIlIlIlIlIlIP + 6050]
	end
	do
		local IlIlIlIlIlIlIlIP = type
		local IlIlIlIlIlIlIlIm = string.sub
		local IlIlIlIlIlIlIlIr = IlIlIlIlIlIlIlIU
		local IlIlIlIlIlIlIlIv = {
			["7"] = 35,
			f = 46,
			G = 18,
			n = 10,
			l = 8,
			X = 25,
			A = 48,
			I = 47,
			["9"] = 27,
			e = 29,
			c = 50,
			["6"] = 1,
			J = 0,
			O = 24,
			Q = 7,
			["2"] = 4,
			Y = 44,
			g = 23,
			q = 61,
			E = 63,
			S = 45,
			v = 31,
			D = 26,
			b = 55,
			y = 40,
			N = 36,
			["5"] = 59,
			["0"] = 17,
			j = 13,
			B = 5,
			["1"] = 22,
			Z = 12,
			a = 42,
			M = 38,
			["3"] = 41,
			u = 14,
			U = 19,
			o = 60,
			p = 57,
			["4"] = 20,
			h = 32,
			z = 30,
			i = 49,
			m = 51,
			d = 37,
			t = 21,
			R = 15,
			T = 6,
			P = 58,
			L = 39,
			H = 56,
			K = 62,
			s = 9,
			k = 43,
			W = 3,
			C = 11,
			x = 34,
			w = 33,
			F = 54,
			["/"] = 28,
			r = 52,
			V = 16,
			["8"] = 2,
			["+"] = 53
		}
		local IlIlIlIlIlIlIlIO = table.concat
		local IlIlIlIlIlIlIlIH = math.floor
		local IlIlIlIlIlIlIlIk = string.len
		local IlIlIlIlIlIlIlIN = table.insert
		local IlIlIlIlIlIlIlIp = string.char
		for IlIlIlIlIlIlIlIU = 1, #IlIlIlIlIlIlIlIr, 1 do
			local IlIlIlIlIlIlIlIJ = IlIlIlIlIlIlIlIr[IlIlIlIlIlIlIlIU]
			if IlIlIlIlIlIlIlIP(IlIlIlIlIlIlIlIJ) == "string" then
				local IlIlIlIlIlIlIlIP = IlIlIlIlIlIlIlIk(IlIlIlIlIlIlIlIJ)
				local IlIlIlIlIlIlIlIc = {}
				local IlIlIlIlIlIlIlIC = 1
				local IlIlIlIlIlIlIlIh = 0
				local IlIlIlIlIlIlIlIa = 0
				while IlIlIlIlIlIlIlIC <= IlIlIlIlIlIlIlIP do
					local IlIlIlIlIlIlIlIU = IlIlIlIlIlIlIlIm(IlIlIlIlIlIlIlIJ, IlIlIlIlIlIlIlIC, IlIlIlIlIlIlIlIC)
					local IlIlIlIlIlIlIlIr = IlIlIlIlIlIlIlIv[IlIlIlIlIlIlIlIU]
					if IlIlIlIlIlIlIlIr then
						IlIlIlIlIlIlIlIh = IlIlIlIlIlIlIlIh + IlIlIlIlIlIlIlIr * 64 ^ (3 - IlIlIlIlIlIlIlIa)
						IlIlIlIlIlIlIlIa = IlIlIlIlIlIlIlIa + 1
						if IlIlIlIlIlIlIlIa == 4 then
							IlIlIlIlIlIlIlIa = 0
							local IlIlIlIlIlIlIlIU = IlIlIlIlIlIlIlIH(IlIlIlIlIlIlIlIh / 65536)
							local IlIlIlIlIlIlIlIP = IlIlIlIlIlIlIlIH((IlIlIlIlIlIlIlIh % 65536) / 256)
							local IlIlIlIlIlIlIlIm = IlIlIlIlIlIlIlIh % 256
							IlIlIlIlIlIlIlIN(
								IlIlIlIlIlIlIlIc,
								IlIlIlIlIlIlIlIp(IlIlIlIlIlIlIlIU, IlIlIlIlIlIlIlIP, IlIlIlIlIlIlIlIm)
							)
							IlIlIlIlIlIlIlIh = 0
						end
					elseif IlIlIlIlIlIlIlIU == "=" then
						IlIlIlIlIlIlIlIN(IlIlIlIlIlIlIlIc, IlIlIlIlIlIlIlIp(IlIlIlIlIlIlIlIH(IlIlIlIlIlIlIlIh / 65536)))
						if
							IlIlIlIlIlIlIlIC >= IlIlIlIlIlIlIlIP or
							IlIlIlIlIlIlIlIm(IlIlIlIlIlIlIlIJ, IlIlIlIlIlIlIlIC + 1, IlIlIlIlIlIlIlIC + 1) ~= "="
						then
							IlIlIlIlIlIlIlIN(
								IlIlIlIlIlIlIlIc,
								IlIlIlIlIlIlIlIp(IlIlIlIlIlIlIlIH((IlIlIlIlIlIlIlIh % 65536) / 256))
							)
						end
						break
					end
					IlIlIlIlIlIlIlIC = IlIlIlIlIlIlIlIC + 1
				end
				IlIlIlIlIlIlIlIr[IlIlIlIlIlIlIlIU] = IlIlIlIlIlIlIlIO(IlIlIlIlIlIlIlIc)
			end
		end
	end
	return (function(
		IlIlIlIlIlIlIlIU,
		IlIlIlIlIlIlIlIr,
		IlIlIlIlIlIlIlIv,
		IlIlIlIlIlIlIlIO,
		IlIlIlIlIlIlIlIH,
		IlIlIlIlIlIlIlIk,
		IlIlIlIlIlIlIlIN,
		IlIlIlIlIlIlIlIC,
		IlIlIlIlIlIlIlIh,
		IlIlIlIlIlIlIlIp,
		IlIlIlIlIlIlIlIc,
		IlIlIlIlIlIlIlIu,
		IlIlIlIlIlIlIlIa,
		IlIlIlIlIlIlIlIg,
		IlIlIlIlIlIlIlIm,
		IlIlIlIlIlIlIlIJ)
		IlIlIlIlIlIlIlIp,
		IlIlIlIlIlIlIlIg,
		IlIlIlIlIlIlIlIu,
		IlIlIlIlIlIlIlIa,
		IlIlIlIlIlIlIlIm,
		IlIlIlIlIlIlIlIC,
		IlIlIlIlIlIlIlIJ,
		IlIlIlIlIlIlIlIh,
		IlIlIlIlIlIlIlIc =
			{},
		function(IlIlIlIlIlIlIlIU, IlIlIlIlIlIlIlIP)
			local IlIlIlIlIlIlIlIr = IlIlIlIlIlIlIlIh(IlIlIlIlIlIlIlIP)
			local IlIlIlIlIlIlIlIv = function(...)
				return IlIlIlIlIlIlIlIm(IlIlIlIlIlIlIlIU, {...}, IlIlIlIlIlIlIlIP, IlIlIlIlIlIlIlIr)
			end
			return IlIlIlIlIlIlIlIv
		end,
		function(IlIlIlIlIlIlIlIU)
			IlIlIlIlIlIlIlIJ[IlIlIlIlIlIlIlIU] = IlIlIlIlIlIlIlIJ[IlIlIlIlIlIlIlIU] - 1
			if 0 == IlIlIlIlIlIlIlIJ[IlIlIlIlIlIlIlIU] then
				IlIlIlIlIlIlIlIJ[IlIlIlIlIlIlIlIU], IlIlIlIlIlIlIlIp[IlIlIlIlIlIlIlIU] = nil, nil
			end
		end,
		function(IlIlIlIlIlIlIlIU)
			local IlIlIlIlIlIlIlIP, IlIlIlIlIlIlIlIm = 1, IlIlIlIlIlIlIlIU[1]
			while IlIlIlIlIlIlIlIm do
				IlIlIlIlIlIlIlIJ[IlIlIlIlIlIlIlIm], IlIlIlIlIlIlIlIP =
					IlIlIlIlIlIlIlIJ[IlIlIlIlIlIlIlIm] - 1,
				1 + IlIlIlIlIlIlIlIP
				if IlIlIlIlIlIlIlIJ[IlIlIlIlIlIlIlIm] == 0 then
					IlIlIlIlIlIlIlIJ[IlIlIlIlIlIlIlIm], IlIlIlIlIlIlIlIp[IlIlIlIlIlIlIlIm] = nil, nil
				end
				IlIlIlIlIlIlIlIm = IlIlIlIlIlIlIlIU[IlIlIlIlIlIlIlIP]
			end
		end,
		function(IlIlIlIlIlIlIlIm, IlIlIlIlIlIlIlIv, IlIlIlIlIlIlIlIO, IlIlIlIlIlIlIlIH)
			local IlIlIlIlIlIlIlIN, IlIlIlIlIlIlIlIp, IlIlIlIlIlIlIlIJ
			while IlIlIlIlIlIlIlIm do
				IlIlIlIlIlIlIlIJ = IlIlIlIlIlIlIlIP(-6047)
				IlIlIlIlIlIlIlIp = IlIlIlIlIlIlIlIv
				IlIlIlIlIlIlIlIN = IlIlIlIlIlIlIlIP(-6045)
				IlIlIlIlIlIlIlIm = IlIlIlIlIlIlIlIU[IlIlIlIlIlIlIlIN]
				IlIlIlIlIlIlIlIN = IlIlIlIlIlIlIlIm(IlIlIlIlIlIlIlIJ)
				IlIlIlIlIlIlIlIN = {}
				IlIlIlIlIlIlIlIm = IlIlIlIlIlIlIlIU[IlIlIlIlIlIlIlIP(-6046)]
			end
			IlIlIlIlIlIlIlIm = #IlIlIlIlIlIlIlIH
			return IlIlIlIlIlIlIlIr(IlIlIlIlIlIlIlIN)
		end,
		0,
		{},
		function(IlIlIlIlIlIlIlIU)
			for IlIlIlIlIlIlIlIP = 1, #IlIlIlIlIlIlIlIU, 1 do
				IlIlIlIlIlIlIlIJ[IlIlIlIlIlIlIlIU[IlIlIlIlIlIlIlIP]] =
					IlIlIlIlIlIlIlIJ[IlIlIlIlIlIlIlIU[IlIlIlIlIlIlIlIP]] + 1
			end
			if IlIlIlIlIlIlIlIv then
				local IlIlIlIlIlIlIlIm = IlIlIlIlIlIlIlIv(true)
				local IlIlIlIlIlIlIlIr = IlIlIlIlIlIlIlIH(IlIlIlIlIlIlIlIm)
				IlIlIlIlIlIlIlIr[IlIlIlIlIlIlIlIP(-6049)],
				IlIlIlIlIlIlIlIr[IlIlIlIlIlIlIlIP(-6044)],
				IlIlIlIlIlIlIlIr[IlIlIlIlIlIlIlIP(-6048)] = IlIlIlIlIlIlIlIU, IlIlIlIlIlIlIlIa, function()
					return -2505677
				end
				return IlIlIlIlIlIlIlIm
			else
				return IlIlIlIlIlIlIlIO(
					{},
					{
						[IlIlIlIlIlIlIlIP(-6044)] = IlIlIlIlIlIlIlIa,
						[IlIlIlIlIlIlIlIP(-6049)] = IlIlIlIlIlIlIlIU,
						[IlIlIlIlIlIlIlIP(-6048)] = function()
							return -2505677
						end
					}
				)
			end
		end,
		function()
			IlIlIlIlIlIlIlIC = IlIlIlIlIlIlIlIC + 1
			IlIlIlIlIlIlIlIJ[IlIlIlIlIlIlIlIC] = 1
			return IlIlIlIlIlIlIlIC
		end
		return (IlIlIlIlIlIlIlIg(4595852, {}))(IlIlIlIlIlIlIlIr(IlIlIlIlIlIlIlIN))
	end)(
		getfenv and getfenv() or _ENV,
		unpack or table[IlIlIlIlIlIlIlIP(-6043)],
		newproxy,
		setmetatable,
		getmetatable,
		select,
		{...}
	)
end)(...)
