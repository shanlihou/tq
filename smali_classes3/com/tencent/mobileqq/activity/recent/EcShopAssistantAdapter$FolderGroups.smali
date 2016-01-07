.class public Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 352
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/EcShopAssistantAdapter$FolderGroups;->a:Ljava/lang/String;

    .line 353
    return-void
.end method
