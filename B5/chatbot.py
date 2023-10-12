qa_pairs = {
    'Ban ten gi?': 'Toi la chatbot.',
    'Ban den tu dau?': 'Toi duoc lap trinh boi Theanh.',
    'ban biet gi ve Python khong?': 'Co toi duoc lap trinh de hoi ve Python',
}

# Yêu cầu người dùng nhập câu hỏi
question = input('Chao ban ban muon hoi gi? ')

# Tìm câu trả lời phù hợp với câu hỏi
if question in qa_pairs:
    print(qa_pairs[question])
elif question == 'Xin chao':
    print('Xin chao! Ban muon toi giup gi?')
else:
    print('Cau hoi cua ban chua duoc cap nhat trong dât cua toi')