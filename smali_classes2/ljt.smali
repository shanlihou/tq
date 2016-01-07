.class public Lljt;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method constructor <init>(IIJIILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 116
    iput-object v1, p0, Lljt;->c:Ljava/lang/String;

    .line 117
    iput-object v1, p0, Lljt;->d:Ljava/lang/String;

    .line 122
    iput p1, p0, Lljt;->a:I

    .line 123
    iput p2, p0, Lljt;->b:I

    .line 124
    iput-wide p3, p0, Lljt;->a:J

    .line 125
    if-eqz p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lljt;->a:Z

    .line 126
    iput p6, p0, Lljt;->c:I

    .line 127
    iput-object p7, p0, Lljt;->c:Ljava/lang/String;

    .line 128
    iput-object p8, p0, Lljt;->d:Ljava/lang/String;

    .line 129
    return-void

    .line 125
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(IIJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 134
    invoke-direct/range {p0 .. p8}, Lljt;-><init>(IIJIILjava/lang/String;Ljava/lang/String;)V

    .line 135
    iput-object p9, p0, Lljt;->a:Ljava/lang/String;

    .line 136
    iput-object p10, p0, Lljt;->b:Ljava/lang/String;

    .line 137
    iput p11, p0, Lljt;->e:I

    .line 138
    return-void
.end method
