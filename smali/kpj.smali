.class public Lkpj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/DataLineHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/DataLineHandler;JI)V
    .locals 1

    .prologue
    .line 2938
    iput-object p1, p0, Lkpj;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iput-wide p2, p0, Lkpj;->a:J

    iput p4, p0, Lkpj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2941
    iget-object v0, p0, Lkpj;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-wide v1, p0, Lkpj;->a:J

    iget v3, p0, Lkpj;->a:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lcom/tencent/mobileqq/app/DataLineHandler;JI)V

    .line 2942
    return-void
.end method
