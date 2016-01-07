.class public final Lmpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;)V
    .locals 1

    .prologue
    .line 26
    iput-object p1, p0, Lmpl;->a:Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lmpl;->a:Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;->a()V

    .line 29
    return-void
.end method
