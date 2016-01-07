.class public Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x4c4b400

.field public static final a:Ljava/lang/String;

.field private static a:[I = null

.field public static final b:I = 0x4c4b401

.field private static b:[I = null

.field public static final c:I = 0x4c4b402

.field private static c:[I = null

.field public static final d:I = 0x4c4b403

.field private static d:[I


# instance fields
.field private a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade$ISearchListener;

.field a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private b:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    const-class v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->a:Ljava/lang/String;

    .line 43
    new-array v0, v3, [I

    const v1, 0x4c4b400

    aput v1, v0, v2

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->a:[I

    .line 44
    new-array v0, v3, [I

    const v1, 0x4c4b401

    aput v1, v0, v2

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->b:[I

    .line 45
    new-array v0, v3, [I

    const v1, 0x4c4b402

    aput v1, v0, v2

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->c:[I

    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->d:[I

    return-void

    :array_0
    .array-data 4
        0x4c4b400
        0x4c4b401
        0x4c4b402
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Ljnm;

    invoke-direct {v0, p0}, Ljnm;-><init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 54
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 55
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/PhoneCodeUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->b:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->f:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->e:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;)Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade$ISearchListener;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade$ISearchListener;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    .line 62
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->e:I

    .line 145
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade$ISearchListener;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade$ISearchListener;

    .line 24
    return-void
.end method

.method public a(Ljava/lang/String;[IDDZ)V
    .locals 11

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 132
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->e:I

    move-object v1, p1

    move-object v5, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;Ljava/lang/String;II[IDDZ)V

    .line 133
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->a()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 79
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->b:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v8, v6

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;Ljava/lang/String;II[IDDZ)V

    .line 80
    return v10
.end method

.method public a(Ljava/lang/String;IDD)Z
    .locals 11

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->a()V

    .line 92
    iput p2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->f:I

    .line 93
    const/4 v5, 0x0

    .line 94
    packed-switch p2, :pswitch_data_0

    .line 108
    :goto_0
    if-nez v5, :cond_1

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "warning! wrong request type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_1
    return v0

    .line 96
    :pswitch_0
    sget-object v5, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->a:[I

    goto :goto_0

    .line 99
    :pswitch_1
    sget-object v5, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->b:[I

    goto :goto_0

    .line 102
    :pswitch_2
    sget-object v5, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->c:[I

    goto :goto_0

    .line 105
    :pswitch_3
    sget-object v5, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->d:[I

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 115
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->e:I

    const/4 v10, 0x1

    move-object v1, p1

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;Ljava/lang/String;II[IDDZ)V

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "searchFriend nextPage = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x4c4b400
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 68
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->e:I

    .line 141
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 178
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade$ISearchListener;

    .line 179
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->e:I

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->b()V

    .line 181
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 182
    return-void
.end method
