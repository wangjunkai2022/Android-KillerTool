.class public Lcom/tomatolive/library/base/BaseActivity$a;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Lf/a/d0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/base/BaseActivity;->onPause()V
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
.field public final synthetic a:Lcom/tomatolive/library/base/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/base/BaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/base/BaseActivity$a;->a:Lcom/tomatolive/library/base/BaseActivity;

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
    iget-object p1, p0, Lcom/tomatolive/library/base/BaseActivity$a;->a:Lcom/tomatolive/library/base/BaseActivity;

    invoke-virtual {p1}, Lcom/tomatolive/library/base/BaseActivity;->onAutoRefreshData()V

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

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/base/BaseActivity$a;->a(Ljava/lang/Long;)V

    return-void
.end method
