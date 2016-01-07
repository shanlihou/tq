.class public Lkph;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/DataLineHandler;

.field final synthetic b:J

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/DataLineHandler;JJJ)V
    .locals 1

    .prologue
    .line 2893
    iput-object p1, p0, Lkph;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iput-wide p2, p0, Lkph;->a:J

    iput-wide p4, p0, Lkph;->b:J

    iput-wide p6, p0, Lkph;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 2896
    iget-object v0, p0, Lkph;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-wide v1, p0, Lkph;->a:J

    iget-wide v3, p0, Lkph;->b:J

    iget-wide v5, p0, Lkph;->c:J

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lcom/tencent/mobileqq/app/DataLineHandler;JJJ)V

    .line 2897
    return-void
.end method
