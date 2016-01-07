.class public final Lllg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 277
    iput-object p1, p0, Lllg;->a:Lcom/tencent/common/app/AppInterface;

    iput-object p2, p0, Lllg;->a:Ljava/lang/String;

    iput-object p3, p0, Lllg;->b:Ljava/lang/String;

    iput-object p4, p0, Lllg;->c:Ljava/lang/String;

    iput-object p5, p0, Lllg;->d:Ljava/lang/String;

    iput-object p6, p0, Lllg;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 281
    iget-object v0, p0, Lllg;->a:Lcom/tencent/common/app/AppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lllg;->a:Ljava/lang/String;

    iget-object v5, p0, Lllg;->a:Ljava/lang/String;

    iget-object v8, p0, Lllg;->b:Ljava/lang/String;

    iget-object v9, p0, Lllg;->c:Ljava/lang/String;

    iget-object v10, p0, Lllg;->d:Ljava/lang/String;

    iget-object v11, p0, Lllg;->e:Ljava/lang/String;

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    return-void
.end method
