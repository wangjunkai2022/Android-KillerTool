.class public Le/l/a/c/d2;
.super Le/l/a/h/a;
.source "VideoCreatorActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/l/a/h/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/activity/VideoCreatorActivity$a;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/VideoCreatorActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a/c/d2;->a:Lcom/iboluo/boluovl/activity/VideoCreatorActivity$a;

    invoke-direct {p0}, Le/l/a/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Le/l/a/c/d2;->a:Lcom/iboluo/boluovl/activity/VideoCreatorActivity$a;

    iget-object v0, v0, Lcom/iboluo/boluovl/activity/VideoCreatorActivity$a;->a:Lcom/iboluo/boluovl/activity/VideoCreatorActivity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/iboluo/boluovl/activity/VideoCreatorActivity;->a(Lcom/iboluo/boluovl/activity/VideoCreatorActivity;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Le/l/a/c/d2;->a(Ljava/lang/Integer;)V

    return-void
.end method
