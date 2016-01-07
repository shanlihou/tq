.class public Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter$ItemHolder;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;

.field public a:Ljava/lang/String;

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;)V
    .locals 1

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter$ItemHolder;->a:Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
