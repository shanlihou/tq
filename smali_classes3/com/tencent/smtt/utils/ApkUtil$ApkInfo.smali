.class public Lcom/tencent/smtt/utils/ApkUtil$ApkInfo;
.super Ljava/lang/Object;
.source "ApkUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/utils/ApkUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApkInfo"
.end annotation


# instance fields
.field public icon:Landroid/graphics/drawable/Drawable;

.field public name:Ljava/lang/String;

.field public packageInfo:Landroid/content/pm/PackageInfo;

.field public packageName:Ljava/lang/String;

.field public version:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
