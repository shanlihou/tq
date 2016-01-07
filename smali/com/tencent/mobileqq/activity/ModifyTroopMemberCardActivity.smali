.class public Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final a:I = 0x3c

.field static final a:Ljava/lang/String; = "ModifyTroopMemberCardActivity"

.field static final b:I = 0x3c

.field static final c:I = 0x14

.field static final d:I = 0x1e

.field static final j:Ljava/lang/String; = "troopmembercardchanged"


# instance fields
.field public a:Landroid/app/Dialog;

.field public a:Landroid/os/Handler;

.field private a:Landroid/view/View$OnFocusChangeListener;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/EditText;

.field public a:Lcom/tencent/mobileqq/data/TroopMemberCardInfo;

.field a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

.field protected a:Lhmk;

.field public b:Landroid/view/View;

.field public b:Landroid/widget/EditText;

.field protected b:Lhmk;

.field public b:Ljava/lang/String;

.field public c:Landroid/view/View;

.field public c:Landroid/widget/EditText;

.field protected c:Lhmk;

.field protected c:Ljava/lang/String;

.field public d:Landroid/view/View;

.field public d:Landroid/widget/EditText;

.field protected d:Lhmk;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->b:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->c:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->d:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->e:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Lcom/tencent/mobileqq/data/TroopMemberCardInfo;

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->f:Ljava/lang/String;

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->g:Ljava/lang/String;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->h:Ljava/lang/String;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->i:Ljava/lang/String;

    .line 91
    new-instance v0, Lhlz;

    invoke-direct {v0, p0}, Lhlz;-><init>(Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Landroid/os/Handler;

    .line 427
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 599
    new-instance v0, Lhmj;

    invoke-direct {v0, p0}, Lhmj;-><init>(Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;Lcom/tencent/mobileqq/data/TroopMemberCardInfo;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a(Lcom/tencent/mobileqq/data/TroopMemberCardInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;Z)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->enableRightHighlight(Z)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/TroopMemberCardInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 255
    if-nez p1, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->tel:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->tel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-gtz v0, :cond_3

    .line 260
    :cond_2
    const-string v0, ""

    iput-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->tel:Ljava/lang/String;

    .line 262
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->email:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->email:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-gtz v0, :cond_5

    .line 263
    :cond_4
    const-string v0, ""

    iput-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->email:Ljava/lang/String;

    .line 265
    :cond_5
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->job:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->job:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-gtz v0, :cond_7

    .line 266
    :cond_6
    const-string v0, ""

    iput-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->job:Ljava/lang/String;

    .line 270
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->e:Ljava/lang/String;

    .line 272
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Lhmk;

    iget-boolean v1, v1, Lhmk;->b:Z

    if-nez v1, :cond_8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 273
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Lhmk;

    iput-boolean v4, v1, Lhmk;->a:Z

    .line 274
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Landroid/widget/EditText;

    const v3, 0x7f0a15a8

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->b:Lhmk;

    iget-boolean v0, v0, Lhmk;->b:Z

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->job:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->job:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->b:Lhmk;

    iput-boolean v4, v0, Lhmk;->a:Z

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->b:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->job:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->b:Landroid/widget/EditText;

    const v2, 0x7f0a15a9

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->job:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->c:Lhmk;

    iget-boolean v0, v0, Lhmk;->b:Z

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->tel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->tel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->c:Lhmk;

    iput-boolean v4, v0, Lhmk;->a:Z

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->c:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->tel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->c:Landroid/widget/EditText;

    const v2, 0x7f0a15aa

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->tel:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->d:Lhmk;

    iget-boolean v0, v0, Lhmk;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->email:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->d:Lhmk;

    iput-boolean v4, v0, Lhmk;->a:Z

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->d:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->d:Landroid/widget/EditText;

    const v2, 0x7f0a15ab

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->email:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/BusinessObserver;)V
    .locals 5

    .prologue
    .line 456
    new-instance v1, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$ReqBody;-><init>()V

    .line 457
    new-instance v2, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;-><init>()V

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 460
    :try_start_0
    iget-object v0, v1, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 461
    iget-object v0, v2, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Lhmk;

    iget-boolean v0, v0, Lhmk;->b:Z

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, v2, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;->member_card_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->b:Lhmk;

    iget-boolean v0, v0, Lhmk;->b:Z

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, v2, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;->bytes_job:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->c:Lhmk;

    iget-boolean v0, v0, Lhmk;->b:Z

    if-eqz v0, :cond_2

    .line 469
    iget-object v0, v2, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;->bytes_phone:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 471
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->d:Lhmk;

    iget-boolean v0, v0, Lhmk;->b:Z

    if-eqz v0, :cond_3

    .line 472
    iget-object v0, v2, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;->bytes_email:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 474
    :cond_3
    iget-object v0, v1, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$ReqBody;->rpt_mem_level_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 483
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x8fc

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 484
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 485
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 487
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 488
    const-string v2, "cmd"

    const-string v3, "OidbSvc.0x8fc_3"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    const-string v2, "data"

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 490
    invoke-virtual {v1, p5}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 492
    :cond_4
    :goto_0
    return-void

    .line 475
    :catch_0
    move-exception v0

    .line 476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 477
    const-string v1, "ModifyTroopMemberCardActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4fee\u6539\u7fa4\u540d\u7247\u5305\u53d1\u9001\u5931\u8d25"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Lhmk;

    iget-boolean v0, v0, Lhmk;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->b:Lhmk;

    iget-boolean v0, v0, Lhmk;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->c:Lhmk;

    iget-boolean v0, v0, Lhmk;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->d:Lhmk;

    iget-boolean v0, v0, Lhmk;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    const/16 v5, 0x3c

    const/4 v4, 0x0

    .line 202
    const v0, 0x7f0306a2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->setContentView(I)V

    .line 203
    const v0, 0x7f0a15ac

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->setTitle(I)V

    .line 204
    const v0, 0x7f0a18ad

    invoke-virtual {p0, v0, p0}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->setRightHighlightButton(ILandroid/view/View$OnClickListener;)V

    .line 205
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->enableRightHighlight(Z)V

    .line 206
    const v0, 0x7f0a132c

    new-instance v1, Lhme;

    invoke-direct {v1, p0}, Lhme;-><init>(Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->setLeftButton(ILandroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0a15ad

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0a15ae

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 216
    const v0, 0x7f0912fd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Landroid/view/View;

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Landroid/view/View;

    const v1, 0x7f0912fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Landroid/widget/EditText;

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Landroid/widget/EditText;

    const v1, 0x7f0a15af

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 220
    new-instance v0, Lhmk;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Landroid/widget/EditText;

    invoke-direct {v0, p0, v5, v1}, Lhmk;-><init>(Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;ILandroid/widget/EditText;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Lhmk;

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Lhmk;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Landroid/widget/EditText;

    const v2, 0x7f0a15b0

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const v0, 0x7f091b7b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->b:Landroid/view/View;

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->b:Landroid/view/View;

    const v1, 0x7f091b7c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->b:Landroid/widget/EditText;

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->b:Landroid/widget/EditText;

    const v1, 0x7f0a15b1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 229
    new-instance v0, Lhmk;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->b:Landroid/widget/EditText;

    invoke-direct {v0, p0, v5, v1}, Lhmk;-><init>(Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;ILandroid/widget/EditText;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->b:Lhmk;

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->b:Lhmk;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->b:Landroid/widget/EditText;

    const v2, 0x7f0a15a9

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const v0, 0x7f091b7d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->c:Landroid/view/View;

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->c:Landroid/view/View;

    const v1, 0x7f091b7e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->c:Landroid/widget/EditText;

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->c:Landroid/widget/EditText;

    const v1, 0x7f0a15b2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 238
    new-instance v0, Lhmk;

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->c:Landroid/widget/EditText;

    invoke-direct {v0, p0, v1, v2}, Lhmk;-><init>(Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;ILandroid/widget/EditText;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->c:Lhmk;

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->c:Lhmk;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->c:Landroid/widget/EditText;

    const v2, 0x7f0a15aa

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const v0, 0x7f091b7f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->d:Landroid/view/View;

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->d:Landroid/view/View;

    const v1, 0x7f091311

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->d:Landroid/widget/EditText;

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->d:Landroid/widget/EditText;

    const v1, 0x7f0a15b3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 247
    new-instance v0, Lhmk;

    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->d:Landroid/widget/EditText;

    invoke-direct {v0, p0, v1, v2}, Lhmk;-><init>(Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;ILandroid/widget/EditText;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->d:Lhmk;

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->d:Lhmk;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->d:Landroid/widget/EditText;

    const v2, 0x7f0a15ab

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 363
    :try_start_0
    new-instance v0, Lhmg;

    invoke-direct {v0, p0}, Lhmg;-><init>(Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;)V

    .line 408
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 409
    :catch_0
    move-exception v0

    .line 411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    const-string v1, "ModifyTroopMemberCardActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4fee\u6539\u6210\u529f \u4fdd\u5b58\u6570\u636e\u5230\u672c\u5730 \u8d25"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 517
    const-string v0, ""

    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/utils/ContactUtils;->g(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 519
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 446
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    if-nez v0, :cond_0

    .line 422
    new-instance v0, Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/QQToastNotifier;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->getTitleBarHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a(IIII)V

    .line 425
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 503
    instance-of v1, p2, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 504
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 508
    :goto_0
    return-void

    .line 506
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0a15b7

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 430
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    new-instance v1, Lhmi;

    invoke-direct {v1, p0}, Lhmi;-><init>(Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 440
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 97
    const-string v1, "troopUin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->b:Ljava/lang/String;

    .line 98
    const-string v1, "troopCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->c:Ljava/lang/String;

    .line 99
    const-string v1, "memberUin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->d:Ljava/lang/String;

    .line 100
    const-string v1, "troopMemberNick"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->e:Ljava/lang/String;

    .line 101
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->b()V

    .line 104
    new-instance v0, Lhma;

    invoke-direct {v0, p0}, Lhma;-><init>(Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;)V

    .line 126
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 0

    .prologue
    .line 181
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 183
    return-void
.end method

.method protected doOnResume()V
    .locals 0

    .prologue
    .line 187
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 188
    return-void
.end method

.method protected doOnStart()V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStart()V

    .line 134
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 193
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 198
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 199
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public onBackEvent()Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80058F4"

    const-string v5, "0X80058F4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    const v1, 0x7f0a15b4

    const v2, 0x7f0a1f29

    const v3, 0x7f0a1d69

    new-instance v4, Lhmc;

    invoke-direct {v4, p0}, Lhmc;-><init>(Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;)V

    new-instance v5, Lhmd;

    invoke-direct {v5, p0}, Lhmd;-><init>(Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;IIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Landroid/app/Dialog;

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 171
    const/4 v6, 0x1

    .line 175
    :goto_1
    return v6

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80058F1"

    const-string v5, "0X80058F1"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->finish()V

    .line 174
    const v0, 0x7f040008

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->overridePendingTransition(II)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 359
    :goto_0
    return-void

    .line 306
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80058F3"

    const-string v5, "0X80058F3"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :goto_1
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    const v0, 0x7f0a19bb

    invoke-static {p0, v0, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80058F0"

    const-string v5, "0X80058F0"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->f:Ljava/lang/String;

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->g:Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->h:Ljava/lang/String;

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->i:Ljava/lang/String;

    .line 324
    const v0, 0x7f0a15b8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a(Ljava/lang/String;)V

    .line 325
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lhmf;

    invoke-direct {v5, p0}, Lhmf;-><init>(Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/BusinessObserver;)V

    goto/16 :goto_0

    .line 303
    :pswitch_data_0
    .packed-switch 0x7f090342
        :pswitch_0
    .end packed-switch
.end method
