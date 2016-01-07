.class public Lcom/tencent/widget/XSimpleListAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/XListAdapter;


# instance fields
.field private a:I

.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    iput-object p1, p0, Lcom/tencent/widget/XSimpleListAdapter;->a:Landroid/view/View;

    .line 24
    if-nez p1, :cond_0

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/XSimpleListAdapter;->a:I

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/widget/XSimpleListAdapter;->a:I

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/widget/XSimpleListAdapter;->a:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 42
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/widget/XSimpleListAdapter;->a:Landroid/view/View;

    return-object v0
.end method
