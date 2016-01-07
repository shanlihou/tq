.class public final LNS_MOBILE_MAIN_PAGE/s_main_page;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_prompt_msg:Ljava/util/Map;

.field static cache_question:LNS_MOBILE_MAIN_PAGE/s_question;


# instance fields
.field public addblack_msg:Ljava/lang/String;

.field public info_askfor_friend:Ljava/lang/String;

.field public is_askfor_friend:I

.field public is_black:I

.field public is_both_friend:I

.field public is_concerned:Z

.field public is_in_visitor_notify_list:I

.field public is_readspace_followed:Z

.field public is_realname:I

.field public is_recipient_yellow_banner:I

.field public is_reverse_black:I

.field public is_special:I

.field public is_uncare:I

.field public msg:Ljava/lang/String;

.field public prompt_msg:Ljava/util/Map;

.field public question:LNS_MOBILE_MAIN_PAGE/s_question;

.field public relation:I

.field public visit_right:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->relation:I

    .line 13
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_askfor_friend:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->info_askfor_friend:Ljava/lang/String;

    .line 17
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_special:I

    .line 19
    iput-object v3, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->question:LNS_MOBILE_MAIN_PAGE/s_question;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->msg:Ljava/lang/String;

    .line 23
    iput-boolean v2, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_concerned:Z

    .line 25
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_black:I

    .line 27
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_uncare:I

    .line 29
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_realname:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->addblack_msg:Ljava/lang/String;

    .line 33
    iput-object v3, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->prompt_msg:Ljava/util/Map;

    .line 35
    iput-boolean v2, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_readspace_followed:Z

    .line 37
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_both_friend:I

    .line 39
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_reverse_black:I

    .line 41
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->visit_right:I

    .line 43
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_recipient_yellow_banner:I

    .line 45
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_in_visitor_notify_list:I

    .line 49
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ILNS_MOBILE_MAIN_PAGE/s_question;Ljava/lang/String;ZIIILjava/lang/String;Ljava/util/Map;ZIIIII)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->relation:I

    .line 13
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_askfor_friend:I

    .line 15
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->info_askfor_friend:Ljava/lang/String;

    .line 17
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_special:I

    .line 19
    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->question:LNS_MOBILE_MAIN_PAGE/s_question;

    .line 21
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->msg:Ljava/lang/String;

    .line 23
    const/4 v1, 0x1

    iput-boolean v1, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_concerned:Z

    .line 25
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_black:I

    .line 27
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_uncare:I

    .line 29
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_realname:I

    .line 31
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->addblack_msg:Ljava/lang/String;

    .line 33
    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->prompt_msg:Ljava/util/Map;

    .line 35
    const/4 v1, 0x1

    iput-boolean v1, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_readspace_followed:Z

    .line 37
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_both_friend:I

    .line 39
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_reverse_black:I

    .line 41
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->visit_right:I

    .line 43
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_recipient_yellow_banner:I

    .line 45
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_in_visitor_notify_list:I

    .line 53
    iput p1, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->relation:I

    .line 54
    iput p2, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_askfor_friend:I

    .line 55
    iput-object p3, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->info_askfor_friend:Ljava/lang/String;

    .line 56
    iput p4, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_special:I

    .line 57
    iput-object p5, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->question:LNS_MOBILE_MAIN_PAGE/s_question;

    .line 58
    iput-object p6, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->msg:Ljava/lang/String;

    .line 59
    iput-boolean p7, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_concerned:Z

    .line 60
    iput p8, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_black:I

    .line 61
    iput p9, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_uncare:I

    .line 62
    iput p10, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_realname:I

    .line 63
    iput-object p11, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->addblack_msg:Ljava/lang/String;

    .line 64
    iput-object p12, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->prompt_msg:Ljava/util/Map;

    .line 65
    iput-boolean p13, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_readspace_followed:Z

    .line 66
    move/from16 v0, p14

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_both_friend:I

    .line 67
    move/from16 v0, p15

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_reverse_black:I

    .line 68
    move/from16 v0, p16

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->visit_right:I

    .line 69
    move/from16 v0, p17

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_recipient_yellow_banner:I

    .line 70
    move/from16 v0, p18

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_in_visitor_notify_list:I

    .line 71
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 115
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->relation:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->relation:I

    .line 116
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_askfor_friend:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_askfor_friend:I

    .line 117
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->info_askfor_friend:Ljava/lang/String;

    .line 118
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_special:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_special:I

    .line 119
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_main_page;->cache_question:LNS_MOBILE_MAIN_PAGE/s_question;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, LNS_MOBILE_MAIN_PAGE/s_question;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/s_question;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/s_main_page;->cache_question:LNS_MOBILE_MAIN_PAGE/s_question;

    .line 123
    :cond_0
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_main_page;->cache_question:LNS_MOBILE_MAIN_PAGE/s_question;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MAIN_PAGE/s_question;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->question:LNS_MOBILE_MAIN_PAGE/s_question;

    .line 124
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->msg:Ljava/lang/String;

    .line 125
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_concerned:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_concerned:Z

    .line 126
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_black:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_black:I

    .line 127
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_uncare:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_uncare:I

    .line 128
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_realname:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_realname:I

    .line 129
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->addblack_msg:Ljava/lang/String;

    .line 130
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_main_page;->cache_prompt_msg:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/s_main_page;->cache_prompt_msg:Ljava/util/Map;

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 134
    const-string v1, ""

    .line 135
    sget-object v2, LNS_MOBILE_MAIN_PAGE/s_main_page;->cache_prompt_msg:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_1
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_main_page;->cache_prompt_msg:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->prompt_msg:Ljava/util/Map;

    .line 138
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_readspace_followed:Z

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_readspace_followed:Z

    .line 139
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_both_friend:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_both_friend:I

    .line 140
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_reverse_black:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_reverse_black:I

    .line 141
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->visit_right:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->visit_right:I

    .line 142
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_recipient_yellow_banner:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_recipient_yellow_banner:I

    .line 143
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_in_visitor_notify_list:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_in_visitor_notify_list:I

    .line 144
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 75
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->relation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 76
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_askfor_friend:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 77
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->info_askfor_friend:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->info_askfor_friend:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 81
    :cond_0
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_special:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 82
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->question:LNS_MOBILE_MAIN_PAGE/s_question;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->question:LNS_MOBILE_MAIN_PAGE/s_question;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 86
    :cond_1
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->msg:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->msg:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 90
    :cond_2
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_concerned:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 91
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_black:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 92
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_uncare:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 93
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_realname:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 94
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->addblack_msg:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 96
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->addblack_msg:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 98
    :cond_3
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->prompt_msg:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->prompt_msg:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 102
    :cond_4
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_readspace_followed:Z

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 103
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_both_friend:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 104
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_reverse_black:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 105
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->visit_right:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 106
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_recipient_yellow_banner:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 107
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_in_visitor_notify_list:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 108
    return-void
.end method
