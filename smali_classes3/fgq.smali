.class public Lfgq;
.super Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 287
    invoke-direct {p0}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lfgh;)V
    .locals 0

    .prologue
    .line 287
    invoke-direct {p0}, Lfgq;-><init>()V

    return-void
.end method
