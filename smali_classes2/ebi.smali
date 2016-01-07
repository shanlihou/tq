.class public Lebi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field a:J

.field final synthetic a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

.field a:Z

.field b:I


# direct methods
.method public constructor <init>(Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;IJZI)V
    .locals 1

    .prologue
    .line 284
    iput-object p1, p0, Lebi;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 285
    iput-wide p3, p0, Lebi;->a:J

    .line 286
    iput p2, p0, Lebi;->a:I

    .line 287
    iput-boolean p5, p0, Lebi;->a:Z

    .line 288
    iput p6, p0, Lebi;->b:I

    .line 289
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 281
    iget-object v0, p0, Lebi;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget v1, p0, Lebi;->a:I

    iget-wide v2, p0, Lebi;->a:J

    iget-boolean v4, p0, Lebi;->a:Z

    iget v5, p0, Lebi;->b:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(IJZI)V

    .line 282
    return-void
.end method
