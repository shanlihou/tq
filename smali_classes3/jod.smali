.class public Ljod;
.super Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;IZZJZZLjava/lang/String;)V
    .locals 9

    .prologue
    .line 72
    iput-object p1, p0, Ljod;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-wide v4, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;-><init>(IZZJZZLjava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 3

    .prologue
    .line 75
    if-nez p1, :cond_0

    .line 76
    iget-object v0, p0, Ljod;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    iget-object v1, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;D)D

    .line 77
    iget-object v0, p0, Ljod;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    iget-object v1, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;D)D

    .line 79
    :cond_0
    return-void
.end method
