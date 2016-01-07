.class public Lcom/dataline/util/ItemHolder$TextItemHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field final synthetic a:Lcom/dataline/util/ItemHolder;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dataline/util/ItemHolder;)V
    .locals 1

    .prologue
    .line 165
    iput-object p1, p0, Lcom/dataline/util/ItemHolder$TextItemHolder;->a:Lcom/dataline/util/ItemHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
