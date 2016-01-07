.class public Lkpk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/DataLineHandler;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/DataLineHandler;IJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 2957
    iput-object p1, p0, Lkpk;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iput p2, p0, Lkpk;->a:I

    iput-wide p3, p0, Lkpk;->a:J

    iput-object p5, p0, Lkpk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2960
    iget-object v0, p0, Lkpk;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget v1, p0, Lkpk;->a:I

    iget-wide v2, p0, Lkpk;->a:J

    iget-object v4, p0, Lkpk;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lcom/tencent/mobileqq/app/DataLineHandler;IJLjava/lang/String;)V

    .line 2961
    return-void
.end method
