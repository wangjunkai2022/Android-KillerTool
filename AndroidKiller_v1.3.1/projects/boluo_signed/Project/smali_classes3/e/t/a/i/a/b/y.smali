.class public final synthetic Le/t/a/i/a/b/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

.field private final synthetic b:Lcom/tomatolive/library/model/GuardItemEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;Lcom/tomatolive/library/model/GuardItemEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/a/b/y;->a:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    iput-object p2, p0, Le/t/a/i/a/b/y;->b:Lcom/tomatolive/library/model/GuardItemEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/t/a/i/a/b/y;->a:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    iget-object v1, p0, Le/t/a/i/a/b/y;->b:Lcom/tomatolive/library/model/GuardItemEntity;

    invoke-virtual {v0, v1, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->a(Lcom/tomatolive/library/model/GuardItemEntity;Landroid/view/View;)V

    return-void
.end method
