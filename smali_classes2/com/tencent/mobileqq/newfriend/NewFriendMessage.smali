.class public Lcom/tencent/mobileqq/newfriend/NewFriendMessage;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0x5

.field public static final k:I = 0x0

.field public static final l:I = 0x1


# instance fields
.field public a:J

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:Z

.field protected m:I

.field public n:I

.field public o:I

.field private p:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v0, p0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->m:I

    .line 47
    iput v0, p0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->p:I

    .line 56
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->a:J

    .line 132
    iput p1, p0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->n:I

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->a()V

    .line 134
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;-><init>(I)V

    .line 115
    iput p2, p0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->o:I

    .line 116
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;-><init>(I)V

    .line 120
    iput p2, p0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->o:I

    .line 121
    iput-boolean p3, p0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->a:Z

    .line 122
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IJ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    iput v1, p0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->m:I

    .line 47
    iput v1, p0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->p:I

    .line 56
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->a:J

    .line 11
    iput p1, p0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->n:I

    .line 12
    iput-object p2, p0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->a:Ljava/lang/String;

    .line 13
    iput p3, p0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->o:I

    .line 14
    iput-wide p4, p0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->a:J

    .line 15
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;-><init>(I)V

    .line 126
    iput-object p2, p0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->a:Ljava/lang/String;

    .line 127
    iput p3, p0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->o:I

    .line 128
    iput-boolean p4, p0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->a:Z

    .line 129
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->m:I

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/newfriend/NewFriendMessage;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 139
    iget v2, p0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->n:I

    iget v3, p1, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->n:I

    if-ne v2, v3, :cond_1

    .line 140
    const/4 v0, 0x0

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->p:I

    iget v3, p1, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->p:I

    if-ne v2, v3, :cond_2

    .line 145
    iget-wide v2, p0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->a:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->a:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 149
    :cond_2
    iget v2, p0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->p:I

    iget v3, p1, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->p:I

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    iget v0, p0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->n:I

    packed-switch v0, :pswitch_data_0

    .line 74
    :pswitch_0
    iput v1, p0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->p:I

    .line 76
    :goto_0
    return-void

    .line 66
    :pswitch_1
    iput v1, p0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->p:I

    goto :goto_0

    .line 71
    :pswitch_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->p:I

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->n:I

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->a()V

    .line 85
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->n:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->p:I

    .line 93
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->p:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->o:I

    .line 101
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->a(Lcom/tencent/mobileqq/newfriend/NewFriendMessage;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->o:I

    return v0
.end method
