.class public Legu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/GiftPresentDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GiftPresentDialog;)V
    .locals 1

    .prologue
    .line 359
    iput-object p1, p0, Legu;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Legu;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-virtual {v0, p3}, Lcom/tencent/av/ui/GiftPresentDialog;->a(I)V

    .line 363
    return-void
.end method
