.class final Lcom/tencent/feedback/proguard/t$1;
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


# direct methods
.method constructor <init>(Lcom/tencent/feedback/proguard/t;Lcom/tencent/feedback/proguard/s;)V
    .locals 0

    .prologue
    .line 252
    iput-object p2, p0, Lcom/tencent/feedback/proguard/t$1;->a:Lcom/tencent/feedback/proguard/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/feedback/proguard/t$1;->a:Lcom/tencent/feedback/proguard/s;

    invoke-interface {v0}, Lcom/tencent/feedback/proguard/s;->f()V

    .line 258
    return-void
.end method
