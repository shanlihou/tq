.class public Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "k_result"

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "k_uin"

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private e(ZI)V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;->a(ZI)V

    .line 107
    if-eqz p1, :cond_0

    .line 108
    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;->b(ZI)V

    .line 111
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0xd9

    if-ne p1, v0, :cond_0

    .line 24
    const-string v0, "\u624b\u673a\u53f7\u7801\u4e0d\u6b63\u786e\uff0c\u8bf7\u786e\u8ba4\uff01"

    .line 33
    :goto_0
    return-object v0

    .line 25
    :cond_0
    const/16 v0, 0xdb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd8

    if-ne p1, v0, :cond_2

    .line 27
    :cond_1
    const-string v0, "\u8bf7\u6c42\u9891\u7387\u592a\u9ad8\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    goto :goto_0

    .line 28
    :cond_2
    const/16 v0, 0xe0

    if-ne p1, v0, :cond_3

    .line 29
    const-string v0, "\u6240\u5c5e\u5730\u533a\u8fd0\u8425\u5546\u6682\u672a\u652f\u6301\u5f00\u901a\u670d\u52a1"

    goto :goto_0

    .line 30
    :cond_3
    const/16 v0, 0xdf

    if-ne p1, v0, :cond_4

    .line 31
    const-string v0, "\u7ed1\u5b9a\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    goto :goto_0

    .line 33
    :cond_4
    const-string v0, "\u8bf7\u6c42\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5\u3002"

    goto :goto_0
.end method

.method protected a(II)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method protected a(ZI)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method protected a(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method protected a(ZZ)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method protected a(ZZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method protected b(Z)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method protected b(ZI)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public b(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method protected b(ZZ)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method protected c(Z)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method protected c(ZI)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method protected c(ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 75
    return-void
.end method

.method protected d(Z)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method protected d(ZI)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method protected e(Z)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 115
    sparse-switch p1, :sswitch_data_0

    .line 205
    :goto_0
    return-void

    .line 117
    :sswitch_0
    if-eqz p2, :cond_1

    .line 118
    const-string v2, "bind_state"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 119
    if-eqz v2, :cond_0

    .line 120
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;->a(ZZ)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;->a(ZZ)V

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;->a(ZZ)V

    goto :goto_0

    .line 130
    :sswitch_1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;->a(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 135
    :sswitch_2
    if-eqz p3, :cond_2

    .line 136
    const-string v1, "param_fail_reason"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 138
    :cond_2
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;->a(ZI)V

    goto :goto_0

    .line 142
    :sswitch_3
    if-eqz p3, :cond_3

    .line 143
    const-string v1, "param_fail_reason"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 145
    :cond_3
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;->d(ZI)V

    goto :goto_0

    .line 149
    :sswitch_4
    if-eqz p3, :cond_4

    const-string v2, "hasUpdate"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 152
    :cond_4
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;->b(ZI)V

    goto :goto_0

    .line 155
    :sswitch_5
    if-eqz p3, :cond_5

    const-string v0, "k_result"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;->c(ZI)V

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    goto :goto_1

    .line 158
    :sswitch_6
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;->d(Z)V

    goto :goto_0

    .line 161
    :sswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;->b(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 164
    :sswitch_8
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;->a(Z)V

    goto :goto_0

    .line 167
    :sswitch_9
    if-eqz p3, :cond_6

    const-string v0, "hasUpdate"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_6
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;->c(ZZ)V

    goto :goto_0

    .line 170
    :sswitch_a
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;->e(Z)V

    goto :goto_0

    .line 173
    :sswitch_b
    const-string v0, "bindOK"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "hadBind"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "bindUin"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;->a(ZZZLjava/lang/String;)V

    goto/16 :goto_0

    .line 176
    :sswitch_c
    const-string v1, "bind_state"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;->b(ZZ)V

    goto/16 :goto_0

    .line 180
    :sswitch_d
    if-eqz p3, :cond_7

    .line 181
    const-string v1, "param_fail_reason"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 183
    :cond_7
    invoke-direct {p0, p2, v0}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;->e(ZI)V

    goto/16 :goto_0

    .line 188
    :sswitch_e
    if-eqz p2, :cond_8

    .line 189
    const-string v0, "param_update_flag"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 191
    :cond_8
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;->b(ZI)V

    goto/16 :goto_0

    .line 194
    :sswitch_f
    const-string v0, "current_percentage"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 195
    const-string v1, "expected_percentage"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 196
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;->a(II)V

    goto/16 :goto_0

    .line 199
    :sswitch_10
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;->c(Z)V

    goto/16 :goto_0

    .line 202
    :sswitch_11
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;->b(Z)V

    goto/16 :goto_0

    .line 115
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0xd -> :sswitch_1
        0xe -> :sswitch_2
        0xf -> :sswitch_3
        0x10 -> :sswitch_5
        0x11 -> :sswitch_6
        0x13 -> :sswitch_7
        0x14 -> :sswitch_8
        0x17 -> :sswitch_a
        0x1a -> :sswitch_b
        0x1b -> :sswitch_c
        0x1c -> :sswitch_4
        0x1d -> :sswitch_9
        0x1e -> :sswitch_e
        0x1f -> :sswitch_d
        0x20 -> :sswitch_10
        0x21 -> :sswitch_11
        0x64 -> :sswitch_f
    .end sparse-switch
.end method
