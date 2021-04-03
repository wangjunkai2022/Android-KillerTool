.class public final synthetic Le/t/a/i/a/b/b3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

.field private final synthetic b:Lcom/tomatolive/library/model/GuardItemEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;Lcom/tomatolive/library/model/GuardItemEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/a/b/b3;->a:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    iput-object p2, p0, Le/t/a/i/a/b/b3;->b:Lcom/tomatolive/library/model/GuardItemEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/t/a/i/a/b/b3;->a:Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;

    iget-object v1, p0, Le/t/a/i/a/b/b3;->b:Lcom/tomatolive/library/model/GuardItemEntity;

    invoke-virtual {v0, v1, p1}, Lcom/tomatolive/library/ui/activity/live/TomatoLiveFragment;->a(Lcom/tomatolive/library/model/GuardItemEntity;Landroid/view/View;)V

    return-void
.end method
