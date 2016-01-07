.class public abstract Lmqq/observer/CheckConErroObserver;
.super Ljava/lang/Object;
.source "CheckConErroObserver.java"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "isSuccess"    # Z
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 8
    return-void
.end method
