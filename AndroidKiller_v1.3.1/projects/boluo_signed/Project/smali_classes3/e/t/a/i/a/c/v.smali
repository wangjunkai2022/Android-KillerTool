.class public final synthetic Le/t/a/i/a/c/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity;

.field private final synthetic b:Lcom/tomatolive/library/model/BannedEntity;

.field private final synthetic c:Lcom/chad/library/adapter/base/BaseQuickAdapter;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity;Lcom/tomatolive/library/model/BannedEntity;Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/a/c/v;->a:Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity;

    iput-object p2, p0, Le/t/a/i/a/c/v;->b:Lcom/tomatolive/library/model/BannedEntity;

    iput-object p3, p0, Le/t/a/i/a/c/v;->c:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput p4, p0, Le/t/a/i/a/c/v;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Le/t/a/i/a/c/v;->a:Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity;

    iget-object v1, p0, Le/t/a/i/a/c/v;->b:Lcom/tomatolive/library/model/BannedEntity;

    iget-object v2, p0, Le/t/a/i/a/c/v;->c:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iget v3, p0, Le/t/a/i/a/c/v;->d:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity;->a(Lcom/tomatolive/library/model/BannedEntity;Lcom/chad/library/adapter/base/BaseQuickAdapter;ILandroid/view/View;)V

    return-void
.end method
