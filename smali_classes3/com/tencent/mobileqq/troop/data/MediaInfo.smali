.class public abstract Lcom/tencent/mobileqq/troop/data/MediaInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ITEM_TYPE_AUDIO:I = 0x2

.field public static final ITEM_TYPE_MUSIC:I = 0x1

.field public static final ITEM_TYPE_NONE:I = 0x0

.field public static final ITEM_TYPE_PIC:I = 0x4

.field public static final ITEM_TYPE_VIDEO:I = 0x3

.field protected static final TAG:Ljava/lang/String; = "publish_mediaInfo"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public abstract getJsonText()Ljava/lang/String;
.end method

.method public abstract getView(Landroid/content/Context;Landroid/view/View$OnClickListener;)Landroid/view/View;
.end method
