.class public final Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity$TypedObject;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/Class;

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 296
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity$TypedObject;->a:Ljava/lang/Object;

    .line 297
    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity$TypedObject;->a:Ljava/lang/Class;

    .line 298
    return-void
.end method


# virtual methods
.method a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity$TypedObject;->a:Ljava/lang/Class;

    return-object v0
.end method

.method a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity$TypedObject;->a:Ljava/lang/Object;

    return-object v0
.end method
