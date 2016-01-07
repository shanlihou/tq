.class public Ldl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/dataline/util/PrinterSessionAdapter;


# direct methods
.method public constructor <init>(Lcom/dataline/util/PrinterSessionAdapter;)V
    .locals 1

    .prologue
    .line 234
    iput-object p1, p0, Ldl;->a:Lcom/dataline/util/PrinterSessionAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Ldl;->a:Lcom/dataline/util/PrinterSessionAdapter;

    invoke-virtual {v0, p1}, Lcom/dataline/util/PrinterSessionAdapter;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
