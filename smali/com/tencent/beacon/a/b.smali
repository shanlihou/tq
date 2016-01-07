.class public final Lcom/tencent/beacon/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/beacon/a/b;->a:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/beacon/a/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/h;->c(Landroid/content/Context;)Lcom/tencent/beacon/a/a/d;

    .line 25
    return-void
.end method
