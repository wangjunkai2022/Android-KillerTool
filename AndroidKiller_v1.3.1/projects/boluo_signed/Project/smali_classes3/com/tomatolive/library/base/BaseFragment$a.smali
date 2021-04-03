.class public Lcom/tomatolive/library/base/BaseFragment$a;
.super Ljava/lang/Object;
.source "BaseFragment.java"

# interfaces
.implements Lf/a/d0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/base/BaseFragment;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/d0/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tomatolive/library/base/BaseFragment;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/base/BaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/base/BaseFragment$a;->a:Lcom/tomatolive/library/base/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment$a;->a:Lcom/tomatolive/library/base/BaseFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseFragment$a;->a:Lcom/tomatolive/library/base/BaseFragment;

    invoke-virtual {p1}, Lcom/tomatolive/library/base/BaseFragment;->onAutoRefreshData()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseFragment$a;->a(Ljava/lang/Long;)V

    return-void
.end method
