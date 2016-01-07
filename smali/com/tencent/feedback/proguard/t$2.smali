.class final Lcom/tencent/feedback/proguard/t$2;
.super Ljava/lang/Object;
.source "RQDSRC"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/feedback/proguard/t;->a(Lcom/tencent/feedback/proguard/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/feedback/proguard/s;

.field private synthetic b:I


# direct methods
.method constructor <init>(Lcom/tencent/feedback/proguard/t;Lcom/tencent/feedback/proguard/s;I)V
    .locals 0

    .prologue
    .line 268
    iput-object p2, p0, Lcom/tencent/feedback/proguard/t$2;->a:Lcom/tencent/feedback/proguard/s;

    iput p3, p0, Lcom/tencent/feedback/proguard/t$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/feedback/proguard/t$2;->a:Lcom/tencent/feedback/proguard/s;

    invoke-interface {v0}, Lcom/tencent/feedback/proguard/s;->d()V

    .line 274
    iget v0, p0, Lcom/tencent/feedback/proguard/t$2;->b:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 276
    const-string v0, "rqdp{  query finished should notify}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 277
    iget-object v0, p0, Lcom/tencent/feedback/proguard/t$2;->a:Lcom/tencent/feedback/proguard/s;

    invoke-interface {v0}, Lcom/tencent/feedback/proguard/s;->e()V

    .line 279
    :cond_0
    return-void
.end method
