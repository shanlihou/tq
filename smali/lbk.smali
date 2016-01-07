.class public Llbk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:[B

.field public b:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;JIJJLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 163
    iput-object p1, p0, Llbk;->a:Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 164
    iput-wide p2, p0, Llbk;->a:J

    .line 165
    iput p4, p0, Llbk;->a:I

    .line 166
    iput-wide p5, p0, Llbk;->b:J

    .line 167
    iput-wide p7, p0, Llbk;->c:J

    .line 168
    iput-object p9, p0, Llbk;->a:Ljava/util/ArrayList;

    .line 169
    iput-object p10, p0, Llbk;->a:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;JLjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Llbk;->a:Lcom/tencent/mobileqq/app/message/AccostMessageProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-wide p2, p0, Llbk;->a:J

    .line 173
    iput-object p4, p0, Llbk;->a:Ljava/util/ArrayList;

    .line 174
    return-void
.end method
