.class public Lkpi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/DataLineHandler;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/DataLineHandler;JII)V
    .locals 1

    .prologue
    .line 2921
    iput-object p1, p0, Lkpi;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iput-wide p2, p0, Lkpi;->a:J

    iput p4, p0, Lkpi;->a:I

    iput p5, p0, Lkpi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2924
    iget-object v0, p0, Lkpi;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-wide v1, p0, Lkpi;->a:J

    iget v3, p0, Lkpi;->a:I

    iget v4, p0, Lkpi;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/DataLineHandler;->OnSessionComplete(JII)V

    .line 2925
    return-void
.end method
