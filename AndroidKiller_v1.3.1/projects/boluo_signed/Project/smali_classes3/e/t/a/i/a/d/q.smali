.class public final synthetic Le/t/a/i/a/d/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tomatolive/library/ui/view/dialog/RecommendDialog$OnRecommendListener;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/a/d/q;->a:Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;

    iput-object p2, p0, Le/t/a/i/a/d/q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onRecommend()V
    .locals 2

    iget-object v0, p0, Le/t/a/i/a/d/q;->a:Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;

    iget-object v1, p0, Le/t/a/i/a/d/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/activity/noble/NobleRecommendActivity;->a(Ljava/lang/String;)V

    return-void
.end method
