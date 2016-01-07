.class public Lkgf;
.super Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/CheckBox;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/data/CircleBuddy;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 263
    invoke-direct {p0}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lkgd;)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Lkgf;-><init>()V

    return-void
.end method
