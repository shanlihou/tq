.class public Lcom/tencent/image/NativeVideoImage$WrappedRefreshImg;
.super Ljava/lang/Object;
.source "NativeVideoImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/NativeVideoImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrappedRefreshImg"
.end annotation


# instance fields
.field public img:Lcom/tencent/image/AbstractVideoImage;

.field public refeshId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
