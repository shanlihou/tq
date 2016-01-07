.class public Lcooperation/qqfav/widget/QfavMicroPhoneDialog;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/utils/VoicePlayer$VoicePlayerListener;


# static fields
.field public static final a:I = 0x7

.field public static final b:I = 0x9

.field public static final c:I = 0xb

.field public static final d:I = 0xc


# instance fields
.field public a:Landroid/content/Context;

.field protected a:Landroid/os/Handler;

.field protected a:Landroid/widget/Button;

.field protected a:Landroid/widget/EditText;

.field public a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/mobileqq/utils/VoicePlayer;

.field public a:Lcom/tencent/mobileqq/widget/OvalProgress;

.field protected a:Lcooperation/qqfav/widget/QfavMicroPhoneDialog$Listener;

.field protected a:Ljava/lang/String;

.field protected e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmqq/app/AppRuntime;ILcooperation/qqfav/widget/QfavMicroPhoneDialog$Listener;)V
    .locals 2

    .prologue
    .line 85
    const v0, 0x7f0d0215

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 59
    new-instance v0, Lqzt;

    invoke-direct {v0, p0}, Lqzt;-><init>(Lcooperation/qqfav/widget/QfavMicroPhoneDialog;)V

    iput-object v0, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Landroid/os/Handler;

    .line 87
    iput-object p4, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Lcooperation/qqfav/widget/QfavMicroPhoneDialog$Listener;

    .line 88
    iput-object p1, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Landroid/content/Context;

    .line 89
    iput p3, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->e:I

    .line 91
    const v0, 0x7f0302fb

    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 93
    const v0, 0x7f090dc9

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Landroid/widget/RelativeLayout;

    .line 95
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f090dd1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v0, 0x7f090dca

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/OvalProgress;

    iput-object v0, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Lcom/tencent/mobileqq/widget/OvalProgress;

    .line 100
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Lcom/tencent/mobileqq/widget/OvalProgress;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/OvalProgress;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Lcom/tencent/mobileqq/widget/OvalProgress;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/OvalProgress;->setBackgroundColor(I)V

    .line 103
    const v0, 0x7f090dcb

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Landroid/widget/ImageView;

    .line 104
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f090dcc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f090dd0

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Landroid/widget/Button;

    .line 106
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    const v0, 0x7f090dce

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Landroid/widget/EditText;

    .line 109
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Landroid/widget/EditText;

    sget-object v1, Lcom/tencent/mobileqq/text/QQTextBuilder;->a:Landroid/text/Editable$Factory;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmqq/app/AppRuntime;Lcooperation/qqfav/widget/QfavMicroPhoneDialog$Listener;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;-><init>(Landroid/content/Context;Lmqq/app/AppRuntime;ILcooperation/qqfav/widget/QfavMicroPhoneDialog$Listener;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 82
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const v4, 0x7f020c37

    .line 184
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Ljava/lang/String;

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v1, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    if-nez v1, :cond_2

    .line 191
    new-instance v1, Lcom/tencent/mobileqq/utils/VoicePlayer;

    iget-object v2, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Landroid/os/Handler;

    iget v3, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->e:I

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mobileqq/utils/VoicePlayer;-><init>(Ljava/lang/String;Landroid/os/Handler;I)V

    iput-object v1, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    .line 192
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-super {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a(Landroid/content/Context;)Z

    .line 193
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a()Z

    .line 194
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a(Lcom/tencent/mobileqq/utils/VoicePlayer$VoicePlayerListener;)V

    .line 195
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->c()V

    .line 196
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 200
    :pswitch_0
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->e()V

    .line 201
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Landroid/widget/ImageView;

    const v1, 0x7f020c36

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 204
    :pswitch_1
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->c()V

    .line 205
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 198
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 137
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 138
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 140
    :cond_0
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 141
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->f()V

    .line 144
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    .line 145
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 127
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Lcom/tencent/mobileqq/widget/OvalProgress;

    int-to-long v1, p2

    int-to-long v3, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/widget/OvalProgress;->setProgressParams(JJ)V

    .line 128
    return-void
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 113
    iput p2, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->f:I

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->f:I

    if-lez v0, :cond_0

    .line 115
    iput-object p1, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Ljava/lang/String;

    .line 116
    iput p2, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->f:I

    .line 117
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    const/4 v0, 0x1

    .line 122
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 133
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 149
    if-nez p1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    const/4 v1, 0x0

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 173
    :cond_2
    :goto_1
    :sswitch_0
    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    if-eqz v0, :cond_3

    .line 176
    iget-object v0, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Lcom/tencent/mobileqq/utils/VoicePlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/VoicePlayer;->f()V

    .line 179
    :cond_3
    invoke-virtual {p0}, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->cancel()V

    goto :goto_0

    .line 160
    :sswitch_1
    invoke-direct {p0}, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a()V

    move v0, v1

    .line 161
    goto :goto_1

    .line 163
    :sswitch_2
    iget-object v1, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Lcooperation/qqfav/widget/QfavMicroPhoneDialog$Listener;

    if-eqz v1, :cond_2

    .line 164
    iget-object v1, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Lcooperation/qqfav/widget/QfavMicroPhoneDialog$Listener;

    iget-object v2, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Ljava/lang/String;

    iget v3, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->f:I

    iget-object v4, p0, Lcooperation/qqfav/widget/QfavMicroPhoneDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcooperation/qqfav/widget/QfavMicroPhoneDialog$Listener;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 154
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090dca -> :sswitch_1
        0x7f090dd0 -> :sswitch_2
        0x7f090dd1 -> :sswitch_0
    .end sparse-switch
.end method
