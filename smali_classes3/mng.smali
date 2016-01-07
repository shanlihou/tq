.class Lmng;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic a:Lmnc;


# direct methods
.method constructor <init>(Lmnc;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 220
    iput-object p1, p0, Lmng;->a:Lmnc;

    iput-object p2, p0, Lmng;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lmng;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 247
    :goto_0
    :sswitch_0
    return-void

    .line 235
    :sswitch_1
    iget-object v0, p0, Lmng;->a:Lmnc;

    iget-object v0, v0, Lmnc;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager$LocalTbsViewManagerCallback;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager$LocalTbsViewManagerCallback;->a(Z)V

    goto :goto_0

    .line 240
    :sswitch_2
    iget-object v0, p0, Lmng;->a:Lmnc;

    iget-object v0, v0, Lmnc;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager$LocalTbsViewManagerCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager$LocalTbsViewManagerCallback;->a(Z)V

    goto :goto_0

    .line 226
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x13 -> :sswitch_0
        0x1389 -> :sswitch_1
        0x138a -> :sswitch_2
    .end sparse-switch
.end method
