.class public Lees;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field a:J

.field final synthetic a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

.field a:Z

.field b:I


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;IJZI)V
    .locals 1

    .prologue
    .line 375
    iput-object p1, p0, Lees;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 376
    iput-wide p3, p0, Lees;->a:J

    .line 377
    iput p2, p0, Lees;->a:I

    .line 378
    iput-boolean p5, p0, Lees;->a:Z

    .line 379
    iput p6, p0, Lees;->b:I

    .line 380
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 372
    iget-object v0, p0, Lees;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    iget v1, p0, Lees;->a:I

    iget-wide v2, p0, Lees;->a:J

    iget-boolean v4, p0, Lees;->a:Z

    iget v5, p0, Lees;->b:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a(IJZI)V

    .line 373
    return-void
.end method
