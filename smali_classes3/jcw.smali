.class public final Ljcw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 236
    iput-object p1, p0, Ljcw;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljcw;->a:Ljava/io/File;

    iput-object p3, p0, Ljcw;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Ljcw;->a:Landroid/app/Activity;

    iget-object v1, p0, Ljcw;->a:Ljava/io/File;

    iget-object v2, p0, Ljcw;->b:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryUtils;->a(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;)V

    .line 241
    return-void
.end method
