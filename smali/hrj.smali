.class public Lhrj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;)V
    .locals 1

    .prologue
    .line 368
    iput-object p1, p0, Lhrj;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lhrj;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a(Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;)V

    .line 371
    return-void
.end method
