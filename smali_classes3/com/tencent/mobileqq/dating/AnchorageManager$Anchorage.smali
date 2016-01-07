.class public Lcom/tencent/mobileqq/dating/AnchorageManager$Anchorage;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/os/Parcelable;

.field public a:Ljava/util/List;

.field public a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Parcelable;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 85
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/AnchorageManager$Anchorage;->a:Landroid/os/Parcelable;

    .line 86
    iput-object p2, p0, Lcom/tencent/mobileqq/dating/AnchorageManager$Anchorage;->a:Ljava/util/List;

    .line 87
    iput-object p3, p0, Lcom/tencent/mobileqq/dating/AnchorageManager$Anchorage;->a:Ljava/util/Map;

    .line 88
    return-void
.end method
