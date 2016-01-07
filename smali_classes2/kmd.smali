.class public Lkmd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Lkmd;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 200
    iget-object v1, p0, Lkmd;->a:Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;

    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/PeopleAroundAdapter;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 201
    return-void
.end method
