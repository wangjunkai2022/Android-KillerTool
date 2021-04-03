.class public final synthetic Le/t/a/i/a/b/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tomatolive/library/ui/adapter/PopularCardAdapter$OnPopularCardListener;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/a/b/j;->a:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/tomatolive/library/model/PopularCardEntity;)V
    .locals 1

    iget-object v0, p0, Le/t/a/i/a/b/j;->a:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->a(Lcom/tomatolive/library/model/PopularCardEntity;)V

    return-void
.end method
