.class final Lcom/tencent/feedback/proguard/y$2;
.super Ljava/lang/Object;
.source "RQDSRC"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/feedback/proguard/y;->c()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/feedback/proguard/y;


# direct methods
.method constructor <init>(Lcom/tencent/feedback/proguard/y;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/feedback/proguard/y$2;->a:Lcom/tencent/feedback/proguard/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/feedback/proguard/y$2;->a:Lcom/tencent/feedback/proguard/y;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/proguard/y;->a(I)Z

    move-result v0

    .line 201
    const-string v1, "rqdp{ login state record %b}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 202
    return-void
.end method
