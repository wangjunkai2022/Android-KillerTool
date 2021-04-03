.class public final synthetic Le/t/a/i/a/c/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$LiveBottomBannedMenuListener;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity;

.field private final synthetic b:Lcom/tomatolive/library/model/BannedEntity;

.field private final synthetic c:Lcom/chad/library/adapter/base/BaseQuickAdapter;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity;Lcom/tomatolive/library/model/BannedEntity;Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/a/c/o;->a:Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity;

    iput-object p2, p0, Le/t/a/i/a/c/o;->b:Lcom/tomatolive/library/model/BannedEntity;

    iput-object p3, p0, Le/t/a/i/a/c/o;->c:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput p4, p0, Le/t/a/i/a/c/o;->d:I

    return-void
.end method


# virtual methods
.method public final onLiveBottomBannedMenuListener(J)V
    .locals 6

    iget-object v0, p0, Le/t/a/i/a/c/o;->a:Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity;

    iget-object v1, p0, Le/t/a/i/a/c/o;->b:Lcom/tomatolive/library/model/BannedEntity;

    iget-object v2, p0, Le/t/a/i/a/c/o;->c:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iget v3, p0, Le/t/a/i/a/c/o;->d:I

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/activity/mylive/BannedSettingActivity;->a(Lcom/tomatolive/library/model/BannedEntity;Lcom/chad/library/adapter/base/BaseQuickAdapter;IJ)V

    return-void
.end method
