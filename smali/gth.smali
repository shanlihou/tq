.class public Lgth;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/richstatus/IIconListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Contacts;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/Contacts;)V
    .locals 1

    .prologue
    .line 1605
    iput-object p1, p0, Lgth;->a:Lcom/tencent/mobileqq/activity/Contacts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/Contacts;Lgsv;)V
    .locals 0

    .prologue
    .line 1605
    invoke-direct {p0, p1}, Lgth;-><init>(Lcom/tencent/mobileqq/activity/Contacts;)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 1609
    iget-object v0, p0, Lgth;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    .line 1611
    iget-object v0, p0, Lgth;->a:Lcom/tencent/mobileqq/activity/Contacts;

    const-wide/16 v1, 0x578

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/Contacts;->a(JZ)V

    .line 1613
    :cond_0
    return-void
.end method
